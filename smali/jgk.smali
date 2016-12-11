.class final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1147
    const-string v0, "add_skinny_page_boolean"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfp;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1152
    const-string v1, "is_google_plus"

    invoke-interface {p2, v1}, Ljfp;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "page_count"

    .line 1153
    invoke-interface {p2, v1, v0}, Ljfp;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1154
    :cond_0
    const-string v1, "gplus_skinny_page"

    invoke-interface {p2, v1, v0}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 1155
    return-void
.end method
