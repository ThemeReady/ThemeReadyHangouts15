.class public Laxv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldhy;


# direct methods
.method public constructor <init>(Ldhy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5066
    iput-object p1, p0, Laxv;->b:Ldhy;

    iput-object p2, p0, Laxv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Layi",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lalw;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 6044
    sget-object v0, Ldhy;->a:Lgnl;

    .line 5086
    iget-object v1, p0, Laxv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 5087
    const-string v0, "Babel_Glide"

    const-string v1, "Resource is ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5088
    return v3
.end method

.method public a(Laot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layi",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2044
    sget-object v0, Ldhy;->a:Lgnl;

    .line 1070
    iget-object v1, p0, Laxv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 1071
    const-string v0, "Babel_Glide"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image Loading failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Laxv;->b:Ldhy;

    .line 3044
    iget-object v0, v0, Ldhy;->b:Landroid/content/Context;

    .line 1072
    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 1073
    iget-object v0, p0, Laxv;->b:Ldhy;

    .line 4044
    iget-object v0, v0, Ldhy;->b:Landroid/content/Context;

    .line 1074
    const-class v2, Likv;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xb8e

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1076
    return v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Layi;Lalw;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Layi",
            "<TR;>;",
            "Lalw;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 4066
    invoke-virtual {p0}, Laxv;->a()Z

    move-result v0

    return v0
.end method
