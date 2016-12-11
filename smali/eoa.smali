.class final Leoa;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageInfo;

.field final synthetic b:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Leoa;->b:Lenz;

    iput-object p3, p0, Leoa;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 147
    iget-object v0, p0, Leoa;->b:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 148
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 149
    const-string v1, "Version information"

    iget-object v2, p0, Leoa;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leoa;->a:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 153
    iget-object v0, p0, Leoa;->b:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 153
    const-string v1, "Copied version information to clipboard"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    iget-object v0, p0, Leoa;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Leoa;->a:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0, v1, v6, v6}, Lkbg;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lkbg;

    move-result-object v0

    .line 162
    iget-object v1, p0, Leoa;->b:Lenz;

    .line 3060
    iget-object v1, v1, Lenz;->e:Lca;

    .line 162
    const-string v2, "DebugVersionDialog"

    invoke-virtual {v0, v1, v2}, Lkbg;->a(Lca;Ljava/lang/String;)V

    .line 163
    return-void
.end method
