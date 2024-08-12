.class public abstract Landroidx/compose/ui/text/input/GapBufferKt;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# direct methods
.method public static final synthetic access$toCharArray(Ljava/lang/String;[CI)V
    .locals 0
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "destination"    # [C
    .param p2, "destinationOffset"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CI)V

    return-void
.end method

.method public static final toCharArray(Ljava/lang/String;[CI)V
    .locals 2
    .param p0, "$this$toCharArray"    # Ljava/lang/String;
    .param p1, "destination"    # [C
    .param p2, "destinationOffset"    # I

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    return-void
.end method
