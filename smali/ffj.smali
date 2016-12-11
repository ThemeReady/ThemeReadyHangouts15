.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field public c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lffj;->d:Landroid/content/Context;

    .line 38
    iput p2, p0, Lffj;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    iget-boolean v0, p0, Lffj;->b:Z

    if-eqz v0, :cond_2

    .line 1128
    const-string v0, "Babel_Reachability"

    const-string v1, "Notifying for uncreachable or unsupported GV destination"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1131
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1132
    sget v0, Lact;->wE:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1133
    sget v0, Lact;->wA:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1134
    new-instance v2, Lffk;

    invoke-direct {v2, v1}, Lffk;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    if-eqz p2, :cond_0

    .line 1142
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1144
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-boolean v0, p0, Lffj;->a:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lffj;->c:Ljava/lang/String;

    .line 2110
    const-string v0, "Babel_Reachability"

    const-string v2, "Notifying for number too long destination"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2111
    sget v0, Lact;->wH:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "11"

    .line 2117
    aput-object v3, v2, v4

    .line 2115
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2153
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2155
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2156
    sget v0, Lact;->wD:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2158
    sget v0, Lact;->wC:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    sget v0, Lact;->wB:I

    .line 2163
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    sget v0, Lact;->wA:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2167
    new-instance v1, Lffl;

    invoke-direct {v1, v3}, Lffl;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2174
    if-eqz p2, :cond_3

    .line 2175
    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2177
    :cond_3
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lffj;->d:Landroid/content/Context;

    const-class v1, Lazx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 212
    iget v1, p0, Lffj;->e:I

    invoke-interface {v0, v1}, Lazx;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lffj;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lffj;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
