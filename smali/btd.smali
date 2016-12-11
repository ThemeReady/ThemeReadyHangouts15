.class final Lbtd;
.super Lacw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1409
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgxt;->hM:I

    const/4 v2, 0x0

    .line 1410
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-direct {p0, v0}, Lacw;-><init>(Landroid/view/View;)V

    .line 406
    return-void
.end method
