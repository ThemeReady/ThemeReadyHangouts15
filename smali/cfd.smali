.class final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfc;


# direct methods
.method constructor <init>(Lcfc;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcfd;->a:Lcfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    new-instance v1, Lbka;

    iget-object v0, p0, Lcfd;->a:Lcfc;

    iget-object v0, v0, Lcfc;->b:Lcfa;

    .line 1044
    iget-object v0, v0, Lcfa;->a:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcfd;->a:Lcfc;

    iget v2, v2, Lcfc;->a:I

    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 115
    invoke-virtual {v1}, Lbka;->a()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcfd;->a:Lcfc;

    iget-object v0, v0, Lcfc;->b:Lcfa;

    .line 2044
    iget-object v0, v0, Lcfa;->c:Lbng;

    .line 117
    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbka;->B(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Lbka;->c()V

    .line 122
    iget-object v0, p0, Lcfd;->a:Lcfc;

    iget v0, v0, Lcfc;->a:I

    invoke-static {v0}, Lbjs;->L(I)V

    .line 123
    return-void

    .line 120
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0
.end method
