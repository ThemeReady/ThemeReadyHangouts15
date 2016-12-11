.class final Lgct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lgct;->a:Lgcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 143
    iget-object v0, p0, Lgct;->a:Lgcs;

    .line 1059
    iget-object v0, v0, Lgcs;->e:Landroid/widget/EditText;

    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lgct;->a:Lgcs;

    .line 2190
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 145
    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 146
    const-string v2, "The status message cannot exceed the maximum character count of 140. Was "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    .line 152
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/16 v0, 0x790

    .line 157
    :goto_0
    iget-object v2, p0, Lgct;->a:Lgcs;

    .line 3059
    iget-object v2, v2, Lgcs;->c:Lbjc;

    .line 157
    invoke-static {v2, v0}, Lact;->a(Lbjc;I)V

    .line 158
    new-instance v0, Lgcw;

    iget-object v2, p0, Lgct;->a:Lgcs;

    iget-object v3, p0, Lgct;->a:Lgcs;

    .line 4059
    iget-object v3, v3, Lgcs;->a:Landroid/content/Context;

    .line 159
    invoke-direct {v0, v2, v3, v1}, Lgcw;-><init>(Lgcs;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ldcc;

    iget-object v2, p0, Lgct;->a:Lgcs;

    .line 5059
    iget-object v2, v2, Lgcs;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getFragmentManager()Lca;

    move-result-object v2

    invoke-direct {v1, v2}, Ldcc;-><init>(Lca;)V

    .line 158
    invoke-static {v0, v1}, Ldca;->a(Ldcf;Ldce;)Ldca;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ldca;->a()V

    .line 163
    return-void

    .line 156
    :cond_1
    const/16 v0, 0x78f

    goto :goto_0
.end method
