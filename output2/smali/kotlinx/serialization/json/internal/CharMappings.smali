.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# static fields
.field public static final CHAR_TO_TOKEN:[B

.field public static final ESCAPE_2_CHAR:[C

.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    .line 61
    const/16 v1, 0x75

    new-array v1, v1, [C

    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    .line 64
    const/16 v1, 0x7e

    new-array v1, v1, [B

    sput-object v1, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    .line 66
    nop

    .line 67
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initEscape()V

    .line 68
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initCharToToken()V

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initC2ESC(CC)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "esc"    # C

    .line 109
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    return-void
.end method

.method public final initC2ESC(IC)V
    .locals 2
    .param p1, "c"    # I
    .param p2, "esc"    # C

    .line 106
    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    int-to-char v1, p1

    aput-char v1, v0, p2

    .line 107
    :cond_0
    return-void
.end method

.method public final initC2TC(CB)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "cl"    # B

    .line 115
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    return-void
.end method

.method public final initC2TC(IB)V
    .locals 1
    .param p1, "c"    # I
    .param p2, "cl"    # B

    .line 112
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    aput-byte p2, v0, p1

    .line 113
    return-void
.end method

.method public final initCharToToken()V
    .locals 3

    .line 87
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 88
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 92
    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 93
    const/16 v2, 0xd

    invoke-virtual {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 94
    const/16 v2, 0x20

    invoke-virtual {p0, v2, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    .line 95
    const/16 v1, 0x2c

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 96
    const/16 v1, 0x3a

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 97
    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 98
    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 99
    const/16 v1, 0x5b

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 100
    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 101
    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 102
    const/16 v0, 0x5c

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    .line 103
    return-void
.end method

.method public final initEscape()V
    .locals 2

    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 73
    const/16 v1, 0x75

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 77
    const/16 v0, 0x9

    const/16 v1, 0x74

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 78
    const/16 v0, 0xa

    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 79
    const/16 v0, 0xc

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 80
    const/16 v0, 0xd

    const/16 v1, 0x72

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    .line 81
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 82
    const/16 v0, 0x22

    invoke-virtual {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 83
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v0}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    .line 84
    return-void
.end method
