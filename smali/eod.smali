.class final Leod;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Leod;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    const-string v0, "Babel"

    const-string v1, "Clean current active account registration."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Leod;->a:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 288
    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v1, p0, Leod;->a:Lenz;

    .line 2060
    iget v1, v1, Lenz;->c:I

    .line 288
    invoke-interface {v0, v1}, Lfpm;->c(I)V

    .line 289
    const-string v0, "Babel"

    const-string v1, "Run RegisterAccountOperation. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Leod;->a:Lenz;

    .line 3060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 290
    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v1, p0, Leod;->a:Lenz;

    .line 4060
    iget v1, v1, Lenz;->c:I

    .line 290
    invoke-interface {v0, v1}, Lfpm;->a(I)Lfpn;

    .line 291
    return-void
.end method
