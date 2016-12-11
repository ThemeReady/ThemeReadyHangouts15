.class final Lddd;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldde;

.field final synthetic b:Lddc;


# direct methods
.method constructor <init>(Lddc;Ldde;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lddd;->b:Lddc;

    iput-object p2, p0, Lddd;->a:Ldde;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lddd;->b:Lddc;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1012
    :goto_0
    iput-boolean v0, v1, Lddc;->a:Z

    .line 61
    iget-object v0, p0, Lddd;->a:Ldde;

    invoke-virtual {v0}, Ldde;->a()V

    .line 62
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
