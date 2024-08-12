.class public abstract Landroidx/datastore/preferences/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractMessageLite;, "Landroidx/datastore/preferences/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 146
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<-TT;>;"
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    return-void
.end method


# virtual methods
.method public abstract getMemoizedSerializedSize()I
.end method

.method public getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 2
    .param p1, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;

    .line 111
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractMessageLite;, "Landroidx/datastore/preferences/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    .line 112
    .local v0, "memoizedSerializedSize":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->setMemoizedSerializedSize(I)V

    .line 116
    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .line 121
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractMessageLite;, "Landroidx/datastore/preferences/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    return-object v0
.end method

.method public abstract setMemoizedSerializedSize(I)V
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "output"    # Ljava/io/OutputStream;

    .line 81
    .local p0, "this":Landroidx/datastore/preferences/protobuf/AbstractMessageLite;, "Landroidx/datastore/preferences/protobuf/AbstractMessageLite<TMessageType;TBuilderType;>;"
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    .line 82
    .local v0, "bufferSize":I
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v1

    .line 83
    .local v1, "codedOutput":Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 84
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->flush()V

    .line 85
    return-void
.end method
