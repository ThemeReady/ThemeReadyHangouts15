.class final Ljro;
.super Ljjh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljrp;

.field private final d:Ljqd;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljrp;Ljqd;)V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0, p1}, Ljjh;-><init>(Ljava/lang/String;)V

    .line 853
    iput-object p2, p0, Ljro;->a:Ljava/lang/String;

    .line 854
    iput-object p3, p0, Ljro;->b:Ljava/lang/String;

    .line 855
    iput-object p4, p0, Ljro;->c:Ljrp;

    .line 856
    iput-object p5, p0, Ljro;->d:Ljqd;

    .line 857
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljke;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 861
    iget-object v0, p0, Ljro;->c:Ljrp;

    iget-object v1, p0, Ljro;->a:Ljava/lang/String;

    iget-object v2, p0, Ljro;->b:Ljava/lang/String;

    iget-object v3, p0, Ljro;->d:Ljqd;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljrp;->a(Ljava/lang/String;Ljava/lang/String;Ljqd;Z)Ljqu;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Ljri;->a(Ljqu;)Ljke;

    move-result-object v1

    .line 864
    iget-boolean v2, v0, Ljqu;->a:Z

    if-eqz v2, :cond_0

    .line 865
    invoke-virtual {v1}, Ljke;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Ljqu;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    :cond_0
    return-object v1
.end method
