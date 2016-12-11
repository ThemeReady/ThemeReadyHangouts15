.class final Lbch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lbcf;


# direct methods
.method constructor <init>(Lbcf;JI)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lbch;->c:Lbcf;

    iput-wide p2, p0, Lbch;->a:J

    iput p4, p0, Lbch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lbch;->c:Lbcf;

    .line 1257
    iget-object v0, v0, Lbcf;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_upgrade_decline_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    iget-object v0, p0, Lbch;->c:Lbcf;

    iget-wide v2, p0, Lbch;->a:J

    .line 2034
    invoke-virtual {v0, v2, v3}, Lbcf;->a(J)Liks;

    move-result-object v0

    .line 213
    const/16 v1, 0xc36

    .line 214
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 215
    iget-object v0, p0, Lbch;->c:Lbcf;

    .line 3034
    iget-object v0, v0, Lbcf;->e:Landroid/content/Context;

    .line 215
    iget-object v1, p0, Lbch;->c:Lbcf;

    .line 4034
    iget-object v1, v1, Lbcf;->f:Lbcb;

    .line 216
    iget v2, p0, Lbch;->b:I

    invoke-interface {v1, v2}, Lbcb;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    return-void
.end method
