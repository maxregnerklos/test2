.class public final enum Landroidx/compose/material3/TextFieldType;
.super Ljava/lang/Enum;
.source "TextFieldImpl.kt"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/material3/TextFieldType;

.field public static final enum Filled:Landroidx/compose/material3/TextFieldType;

.field public static final enum Outlined:Landroidx/compose/material3/TextFieldType;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/material3/TextFieldType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/material3/TextFieldType;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/material3/TextFieldType;->Filled:Landroidx/compose/material3/TextFieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/material3/TextFieldType;->Outlined:Landroidx/compose/material3/TextFieldType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Landroidx/compose/material3/TextFieldType;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TextFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/TextFieldType;->Filled:Landroidx/compose/material3/TextFieldType;

    new-instance v0, Landroidx/compose/material3/TextFieldType;

    const-string v1, "Outlined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TextFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/TextFieldType;->Outlined:Landroidx/compose/material3/TextFieldType;

    invoke-static {}, Landroidx/compose/material3/TextFieldType;->$values()[Landroidx/compose/material3/TextFieldType;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TextFieldType;->$VALUES:[Landroidx/compose/material3/TextFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/TextFieldType;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/material3/TextFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TextFieldType;

    return-object v0
.end method

.method public static values()[Landroidx/compose/material3/TextFieldType;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/material3/TextFieldType;->$VALUES:[Landroidx/compose/material3/TextFieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/TextFieldType;

    return-object v0
.end method
