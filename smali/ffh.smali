.class public Lffh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lffj;


# direct methods
.method public constructor <init>(ZLffj;)V
    .locals 2

    .prologue
    .line 2042
    const/4 v0, 0x0

    iget-object v1, p2, Lffj;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lffh;-><init>(ZZLjava/lang/String;Lffj;)V

    .line 2043
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2030
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lffh;-><init>(ZZLjava/lang/String;Lffj;)V

    .line 2032
    const-string v1, "Must either be reachable or an emergency number"

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 2035
    if-eqz p2, :cond_1

    .line 2036
    const-string v0, "Phone number must be specified for emergency number"

    .line 2037
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2036
    invoke-static {v0, v1}, Likz;->b(Ljava/lang/String;Z)V

    .line 2039
    :cond_1
    return-void

    .line 2032
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZLjava/lang/String;Lffj;)V
    .locals 3

    .prologue
    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2050
    const-string v0, "Babel_Reachability"

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating Reachability."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReachable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isEmergencyNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    iput-boolean p1, p0, Lffh;->a:Z

    .line 2056
    iput-boolean p2, p0, Lffh;->b:Z

    .line 2057
    iput-object p3, p0, Lffh;->c:Ljava/lang/String;

    .line 2058
    iput-object p4, p0, Lffh;->d:Lffj;

    .line 2059
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2163
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2165
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2166
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2167
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lffm;

    invoke-direct {v2}, Lffm;-><init>()V

    .line 2168
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2179
    if-eqz p1, :cond_0

    .line 2180
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2182
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2183
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2121
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to invite an emergency number to Hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    sget v0, Lact;->wJ:I

    .line 2128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lact;->wI:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2131
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2129
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {p0, p2, v0, v1}, Lffh;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2147
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to SMS emergency number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    sget v0, Lact;->wG:I

    .line 2152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lact;->wF:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2155
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2153
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2149
    invoke-static {p0, p2, v0, v1}, Lffh;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1074
    iget-boolean v0, p0, Lffh;->a:Z

    if-nez v0, :cond_1

    .line 1075
    iget-boolean v0, p0, Lffh;->b:Z

    if-eqz v0, :cond_4

    .line 1079
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 1080
    const-class v1, Ljff;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 1081
    invoke-interface {v0, v1}, Lgbn;->d(I)Lgbo;

    move-result-object v1

    .line 1082
    const-string v0, "Babel_Reachability"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "smsCapability: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    const-string v0, ""

    iget-object v3, p0, Lffh;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lact;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1085
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 1086
    :goto_0
    const-string v4, "Babel_Reachability"

    const/16 v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "smsAppExists: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    sget-object v2, Lgbo;->b:Lgbo;

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_3

    .line 1091
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lffh;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 1100
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1085
    goto :goto_0

    .line 1094
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1097
    :cond_4
    iget-object v0, p0, Lffh;->d:Lffj;

    invoke-virtual {v0, p1, p2}, Lffj;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1063
    iget-boolean v0, p0, Lffh;->a:Z

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 1

    .prologue
    .line 2104
    if-eqz p3, :cond_0

    .line 2105
    iget-object v0, p0, Lffh;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lffh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2109
    :goto_0
    return-void

    .line 2107
    :cond_0
    iget-object v0, p0, Lffh;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lffh;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
