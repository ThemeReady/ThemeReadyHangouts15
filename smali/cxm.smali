.class final Lcxm;
.super Lcyj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxj;


# direct methods
.method constructor <init>(Lcxj;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcxm;->a:Lcxj;

    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcl;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcxm;->a:Lcxj;

    .line 1034
    iget-object v0, v0, Lcxj;->e:Landroid/os/Handler;

    .line 77
    iget-object v1, p0, Lcxm;->a:Lcxj;

    .line 2034
    iget-object v1, v1, Lcxj;->f:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
