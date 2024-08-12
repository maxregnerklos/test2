.class public Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyIterator"
.end annotation


# instance fields
.field public iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 130
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator<TK;>;"
    .local p1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/lang/Object;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 132
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 136
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator<TK;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 127
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator<TK;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1

    .line 142
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator<TK;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 151
    .local p0, "this":Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;, "Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator<TK;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 152
    return-void
.end method
