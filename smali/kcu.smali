.class final Lkcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkct;


# direct methods
.method constructor <init>(Lkct;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkcu;->b:Lkct;

    iput-object p2, p0, Lkcu;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p1, Lkci;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lkcu;->b:Lkct;

    .line 1023
    iget-object v0, v0, Lkct;->ao:Lkev;

    .line 68
    iget-object v1, p0, Lkcu;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkev;->a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    check-cast p1, Lkci;

    iget-object v1, p0, Lkcu;->b:Lkct;

    iget-object v1, v1, Lkct;->am:Lkbz;

    iget-object v2, p0, Lkcu;->b:Lkct;

    iget-object v2, v2, Lkct;->an:Lkbv;

    invoke-interface {p1, v1, v2, v0}, Lkci;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    throw v0
.end method
