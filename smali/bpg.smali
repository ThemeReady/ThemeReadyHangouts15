.class final Lbpg;
.super Laej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laej",
        "<",
        "Lbpb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Laej;-><init>(Lacc;)V

    .line 11
    return-void
.end method

.method private a(Lbpb;Lbpb;)Z
    .locals 2

    .prologue
    .line 20
    invoke-static {p1, p2}, Lbpg;->b(Lbpb;Lbpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lbpb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbpb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lbpb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbpb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lbpb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbpb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method private static b(Lbpb;Lbpb;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lbpb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbpb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lbpb;

    check-cast p2, Lbpb;

    invoke-direct {p0, p1, p2}, Lbpg;->a(Lbpb;Lbpb;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lbpb;

    check-cast p2, Lbpb;

    invoke-static {p1, p2}, Lbpg;->b(Lbpb;Lbpb;)Z

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lbpb;

    check-cast p2, Lbpb;

    .line 1053
    sget-object v0, Lbpb;->a:Lmqz;

    .line 1015
    invoke-virtual {v0, p1, p2}, Lmqz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 7
    return v0
.end method
