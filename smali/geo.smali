.class final Lgeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgen;


# direct methods
.method constructor <init>(Lgen;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lgeo;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController, handoff timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lgeo;->a:Lgen;

    .line 1026
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgen;->a:Z

    .line 59
    iget-object v0, p0, Lgeo;->a:Lgen;

    .line 2026
    invoke-virtual {v0}, Lgen;->g()V

    .line 60
    return-void
.end method
