.class final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcli;


# direct methods
.method constructor <init>(Lcli;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lclk;->a:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lclk;->a:Lcli;

    iget-object v0, v0, Lcli;->b:Lclh;

    .line 1034
    iget-object v0, v0, Lclh;->a:Landroid/content/Context;

    .line 108
    sget v1, Lhcw;->tL:I

    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    return-void
.end method
