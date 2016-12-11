.class final Lclj;
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
    .line 89
    iput-object p1, p0, Lclj;->a:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lclj;->a:Lcli;

    iget-object v0, v0, Lcli;->b:Lclh;

    .line 1034
    iget-object v0, v0, Lclh;->a:Landroid/content/Context;

    .line 94
    sget v1, Lhcw;->tM:I

    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void
.end method
