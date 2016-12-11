.class public final Lfks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2835
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhcw;->jT:I

    const/4 v2, 0x0

    .line 2834
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2836
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2837
    return-void
.end method
