.class final Lges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lges;->a:Lger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is Sprint and timer expired."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0xba4

    invoke-static {v0}, Lact;->f(I)V

    .line 50
    iget-object v0, p0, Lges;->a:Lger;

    iget-object v0, v0, Lger;->b:Lgen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lgen;->a(ZI)V

    .line 51
    return-void
.end method
