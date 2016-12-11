.class final Lcjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1323
    check-cast p1, Lbng;

    check-cast p2, Lbng;

    .line 2326
    iget-object v2, p1, Lbng;->h:Legd;

    .line 2327
    iget-object v3, p2, Lbng;->h:Legd;

    .line 2328
    invoke-virtual {v2}, Legd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Legd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2343
    :cond_0
    :goto_0
    return v0

    .line 2330
    :cond_1
    invoke-virtual {v2}, Legd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Legd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 2331
    goto :goto_0

    .line 2332
    :cond_2
    iget-object v2, p1, Lbng;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lbng;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2335
    iget-object v2, p1, Lbng;->i:Lbkd;

    .line 2336
    iget-object v3, p2, Lbng;->i:Lbkd;

    .line 2338
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    .line 2339
    goto :goto_0

    .line 2340
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_0

    .line 2343
    :cond_4
    iget-object v0, p1, Lbng;->e:Ljava/lang/String;

    iget-object v1, p2, Lbng;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2345
    :cond_5
    const/4 v0, 0x0

    .line 1323
    goto :goto_0
.end method
