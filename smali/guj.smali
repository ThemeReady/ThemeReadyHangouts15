.class final Lguj;
.super Ljava/lang/Object;

# interfaces
.implements Lgul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgul",
        "<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lguj;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lguj;->b:Ljava/lang/String;

    iput-object p3, p0, Lguj;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {p1}, Lhev;->a(Landroid/os/IBinder;)Lheu;

    move-result-object v0

    iget-object v3, p0, Lguj;->a:Landroid/accounts/Account;

    iget-object v4, p0, Lguj;->b:Ljava/lang/String;

    iget-object v5, p0, Lguj;->c:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lheu;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v4}, Lgus;->a(Ljava/lang/String;)Lgus;

    move-result-object v5

    .line 1000
    sget-object v3, Lgus;->i:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->r:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->u:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->m:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->w:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->b:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->B:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->C:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->D:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->E:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->F:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->G:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->H:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgus;->A:Lgus;

    invoke-virtual {v3, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    .line 0
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isUserRecoverableError status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lgun;

    invoke-direct {v1, v4, v0}, Lgun;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_2
    move v3, v1

    .line 1000
    goto :goto_0

    .line 2000
    :cond_3
    sget-object v0, Lgus;->f:Lgus;

    invoke-virtual {v0, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lgus;->g:Lgus;

    invoke-virtual {v0, v5}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 0
    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    .line 2000
    goto :goto_1

    .line 0
    :cond_6
    new-instance v0, Lgug;

    invoke-direct {v0, v4}, Lgug;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lguj;->b(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    return-object v0
.end method
