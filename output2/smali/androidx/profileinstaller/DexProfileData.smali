.class public Landroidx/profileinstaller/DexProfileData;
.super Ljava/lang/Object;
.source "DexProfileData.java"


# instance fields
.field public final apkName:Ljava/lang/String;

.field public classSetSize:I

.field public classes:[I

.field public final dexChecksum:J

.field public final dexName:Ljava/lang/String;

.field public final hotMethodRegionSize:I

.field public mTypeIdCount:J

.field public final methods:Ljava/util/TreeMap;

.field public final numMethodIds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .param p1, "apkName"    # Ljava/lang/String;
    .param p2, "dexName"    # Ljava/lang/String;
    .param p3, "dexChecksum"    # J
    .param p5, "typeIdCount"    # J
    .param p7, "classSetSize"    # I
    .param p8, "hotMethodRegionSize"    # I
    .param p9, "numMethodIds"    # I
    .param p10, "classes"    # [I

    .line 47
    .local p11, "methods":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 51
    iput-wide p5, p0, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 52
    iput p7, p0, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 53
    iput p8, p0, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 54
    iput p9, p0, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 55
    iput-object p10, p0, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 56
    iput-object p11, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 57
    return-void
.end method
