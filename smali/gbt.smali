.class final Lgbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lgbs;


# direct methods
.method constructor <init>(Lgbs;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lgbt;->c:Lgbs;

    iput-object p2, p0, Lgbt;->a:Landroid/view/View;

    iput p3, p0, Lgbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 143
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "Banner no clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lgbt;->c:Lgbs;

    iget-object v1, p0, Lgbt;->a:Landroid/view/View;

    iget v2, p0, Lgbt;->b:I

    const/16 v3, 0xaf8

    .line 1123
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    invoke-virtual {v0}, Lgbs;->b()I

    move-result v1

    .line 1192
    iget-object v4, v0, Lgbs;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1193
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "messenger_banner_old_promo_number"

    .line 1194
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1195
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1125
    iget-object v0, v0, Lgbs;->c:Likv;

    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0, v3}, Liks;->c(I)V

    .line 148
    return-void
.end method
