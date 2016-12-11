.class final Lbbw;
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
    .line 78
    iput-object p1, p0, Lbbw;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lbbw;->a:Lbbt;

    .line 1147
    iget-object v1, v0, Lbbt;->a:Ldvs;

    const-string v2, "hangout_launch_icon"

    iget-object v3, v0, Lbbt;->d:Ljava/lang/Long;

    .line 1148
    invoke-static {v3}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1147
    invoke-interface {v1, v2, v4, v5}, Ldvs;->a(Ljava/lang/String;J)V

    .line 1149
    iget-object v1, v0, Lbbt;->a:Ldvs;

    iget-object v2, v0, Lbbt;->f:Ljava/lang/Integer;

    .line 1150
    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon"

    iget-object v0, v0, Lbbt;->e:Ljava/lang/Long;

    .line 1152
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3e9

    .line 1149
    invoke-interface/range {v1 .. v6}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 82
    return-void
.end method
