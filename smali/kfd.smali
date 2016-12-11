.class final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkfc;


# direct methods
.method constructor <init>(Lkfc;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkfd;->b:Lkfc;

    iput-object p2, p0, Lkfd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 2

    .prologue
    .line 140
    instance-of v0, p1, Lkfl;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lkfd;->b:Lkfc;

    iget-object v1, p0, Lkfd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkfc;->a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 144
    check-cast p1, Lkfl;

    invoke-interface {p1, v0}, Lkfl;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method
