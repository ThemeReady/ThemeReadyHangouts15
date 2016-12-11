.class final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfb;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lgfc;->a:Lgfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 158
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lgfc;->a:Lgfb;

    iget-object v0, v0, Lgfb;->a:Lgfa;

    .line 1036
    invoke-virtual {v0}, Lgfa;->d()V

    .line 160
    return-void
.end method
