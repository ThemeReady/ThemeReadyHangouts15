.class public final Lfde;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmay;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2823
    iget-object v0, p1, Lmay;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2824
    iget-object v0, p1, Lmay;->a:[Llxu;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfde;->g:[Ljava/lang/String;

    move v0, v1

    .line 2825
    :goto_0
    iget-object v2, p0, Lfde;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2826
    iget-object v2, p0, Lfde;->g:[Ljava/lang/String;

    iget-object v3, p1, Lmay;->a:[Llxu;

    aget-object v3, v3, v0

    iget-object v3, v3, Llxu;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2825
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2828
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2829
    const-string v2, "Babel"

    const-string v3, "UndismissSuggestedContactsResponse debugUrl: "

    iget-object v0, p1, Lmay;->responseHeader:Llyt;

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

    .line 2835
    :cond_1
    return-void

    .line 2829
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    .line 2855
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 2859
    invoke-virtual {p1}, Lbka;->a()V

    .line 2861
    :try_start_0
    iget-object v1, p0, Lfde;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2862
    invoke-virtual {p1, v3}, Lbka;->E(Ljava/lang/String;)V

    .line 2861
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2864
    :cond_0
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2866
    invoke-virtual {p1}, Lbka;->c()V

    .line 2868
    invoke-virtual {p1}, Lbka;->h()I

    move-result v2

    .line 2871
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 2870
    invoke-static {v0, v2, v1}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2873
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 2874
    const-class v0, Lbfz;

    .line 2875
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v3, Lfnc;

    .line 2876
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-direct {v3, v4}, Lfnc;-><init>(I)V

    invoke-interface {v0, v3}, Lbfz;->a(Lbga;)Lbfp;

    .line 2877
    const-class v0, Lgjr;

    .line 2878
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    new-instance v3, Ldfu;

    .line 2881
    invoke-virtual {p0}, Lfde;->d()Lfqv;

    move-result-object v1

    check-cast v1, Leyr;

    invoke-direct {v3, v1, p0}, Ldfu;-><init>(Leyr;Lfde;)V

    .line 2882
    invoke-static {v2}, Ldfu;->a(I)Lgjp;

    move-result-object v1

    .line 2879
    invoke-interface {v0, v3, v1}, Lgjr;->a(Lawy;Lgjp;)V

    .line 2883
    return-void

    .line 2866
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method
