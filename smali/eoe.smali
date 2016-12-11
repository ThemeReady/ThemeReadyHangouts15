.class final Leoe;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Leoe;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 298
    const-string v0, "Babel"

    const-string v1, "Run UnregisterAccountOperation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Leoe;->a:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 299
    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v1, p0, Leoe;->a:Lenz;

    .line 2060
    iget v1, v1, Lenz;->c:I

    .line 299
    invoke-interface {v0, v1}, Lfpm;->b(I)V

    .line 300
    return-void
.end method
