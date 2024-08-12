.class public abstract Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySet"
.end annotation


# static fields
.field public static final ITERABLE:Ljava/lang/Iterable;

.field public static final ITERATOR:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 632
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 650
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$2;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic access$1000()Ljava/util/Iterator;
    .locals 1

    .line 630
    sget-object v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public static iterable()Ljava/lang/Iterable;
    .locals 1

    .line 660
    sget-object v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    return-object v0
.end method
