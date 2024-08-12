.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field public final index:I

.field public final key:I

.field public final location:I

.field public final nodes:I

.field public final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "location"    # I
    .param p4, "nodes"    # I
    .param p5, "index"    # I

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 1080
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1085
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 1090
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 1095
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    .line 1071
    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1075
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1085
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1090
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    .line 1080
    iget-object v0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object v0
.end method
