.class final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbtc;

.field final synthetic b:Lbvn;


# direct methods
.method constructor <init>(Lbvn;Lbtc;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbvp;->b:Lbvn;

    iput-object p2, p0, Lbvp;->a:Lbtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbvp;->a:Lbtc;

    invoke-virtual {v0}, Lbtc;->b()V

    .line 55
    iget-object v0, p0, Lbvp;->b:Lbvn;

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 1021
    iput-wide v2, v0, Lbvn;->c:J

    .line 56
    return-void
.end method
