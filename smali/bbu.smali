.class final Lbbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbbu;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 51
    iget-object v0, p0, Lbbu;->a:Lbbt;

    .line 1127
    iget-object v1, v0, Lbbt;->a:Ldvs;

    const-string v2, "hangout_app_create"

    iget-object v3, v0, Lbbt;->b:Ljava/lang/Long;

    .line 1128
    invoke-static {v3}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1127
    invoke-interface {v1, v2, v4, v5}, Ldvs;->a(Ljava/lang/String;J)V

    .line 1129
    iget-object v1, v0, Lbbt;->a:Ldvs;

    const/4 v2, -0x1

    const-string v3, "hangout_app_create"

    iget-object v0, v0, Lbbt;->c:Ljava/lang/Long;

    .line 1132
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f2

    .line 1129
    invoke-interface/range {v1 .. v6}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 52
    return-void
.end method
