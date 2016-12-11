.class final Lfxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Lfxr;


# direct methods
.method constructor <init>(Lfxr;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lfxw;->a:Lfxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 534
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 535
    iget-object v2, p0, Lfxw;->a:Lfxr;

    .line 1049
    iget-object v2, v2, Lfxr;->a:Lgbn;

    .line 535
    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lgbn;->a(Ljava/lang/String;Z)V

    .line 536
    iget-object v2, p0, Lfxw;->a:Lfxr;

    .line 2049
    iget-object v2, v2, Lfxr;->context:Lkbz;

    .line 536
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lgaa;->a(Landroid/content/Context;Z)V

    .line 539
    iget-object v0, p0, Lfxw;->a:Lfxr;

    invoke-virtual {v0}, Lfxr;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 540
    return v1

    .line 536
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
