.class final Lciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnj;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 7064
    iput-object p1, p0, Lciq;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbng;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7068
    iget-object v0, p0, Lciq;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 7068
    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 7069
    iget-object v1, p0, Lciq;->a:Lcgk;

    .line 8323
    iget-object v1, v1, Lcgk;->aw:Likv;

    .line 7070
    invoke-interface {v1, v0}, Likv;->a(I)Likr;

    move-result-object v0

    .line 7071
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc14

    .line 7072
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 7073
    iget-object v0, p0, Lciq;->a:Lcgk;

    .line 9323
    iget-object v1, v0, Lcgk;->av:Ldvs;

    .line 7073
    iget-object v0, p0, Lciq;->a:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 7074
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 7076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 7073
    invoke-interface/range {v1 .. v6}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 7078
    return-void
.end method
