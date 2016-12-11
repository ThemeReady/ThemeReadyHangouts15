.class final Lejq;
.super Lbba;
.source "SourceFile"


# instance fields
.field final synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lejq;->a:Lejl;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 2122
    iget-boolean v0, v0, Lejl;->g:Z

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 3122
    iget-object v0, v0, Lejl;->aj:Lbay;

    .line 1109
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbay;->a(Ljava/lang/String;)V

    .line 1111
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1115
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 4122
    const/4 v1, 0x0

    iput-object v1, v0, Lejl;->av:Landroid/os/Parcelable;

    .line 1116
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 5122
    iput-boolean v2, v0, Lejl;->h:Z

    .line 1118
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 6122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 1118
    invoke-virtual {v0, p1}, Lejb;->a(Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 7122
    invoke-virtual {v0, v2}, Lejl;->a(Z)V

    .line 1120
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 8122
    iget-object v0, v0, Lejl;->as:Lejr;

    .line 1120
    invoke-virtual {v0, p1}, Lejr;->a(Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 9122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 1122
    invoke-virtual {v0}, Lejb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 10122
    iget-object v0, v0, Lejl;->at:Lejt;

    .line 1123
    invoke-virtual {v0, p1}, Lejt;->a(Ljava/lang/String;)V

    .line 1125
    :cond_0
    return-void
.end method
