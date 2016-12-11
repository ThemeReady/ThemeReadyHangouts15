.class public final Lezk;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lltv;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2762
    iget-object v0, p1, Lltv;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2763
    iget-object v0, p1, Lltv;->a:[Llxu;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lezk;->g:[Ljava/lang/String;

    move v0, v1

    .line 2764
    :goto_0
    iget-object v2, p0, Lezk;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2765
    iget-object v2, p0, Lezk;->g:[Ljava/lang/String;

    iget-object v3, p1, Lltv;->a:[Llxu;

    aget-object v3, v3, v0

    iget-object v3, v3, Llxu;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2767
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2768
    const-string v2, "Babel"

    const-string v3, "DismissSuggestedContactsResponse debugUrl: "

    iget-object v0, p1, Lltv;->responseHeader:Llyt;

    iget-object v0, v0, Llyt;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2774
    :cond_1
    return-void

    .line 2768
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 4

    .prologue
    .line 2793
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 2795
    invoke-virtual {p1}, Lbka;->a()V

    .line 2797
    :try_start_0
    iget-object v1, p0, Lezk;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2798
    invoke-virtual {p1, v3}, Lbka;->K(Ljava/lang/String;)V

    .line 2797
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2800
    :cond_0
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2802
    invoke-virtual {p1}, Lbka;->c()V

    .line 2808
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 2809
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "hash_people_you_hangout_with"

    .line 2807
    invoke-static {v0, v1, v2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2812
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "hash_favorites"

    .line 2811
    invoke-static {v0, v1, v2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2813
    return-void

    .line 2802
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method
