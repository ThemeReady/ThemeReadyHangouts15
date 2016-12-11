.class public Ljak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2033
    iput-object p1, p0, Ljak;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljai;
    .locals 9

    .prologue
    .line 1036
    invoke-static {}, Ljai;->newBuilder()Ljaj;

    move-result-object v7

    .line 1037
    iget-object v0, p0, Ljak;->a:Landroid/content/Context;

    const-class v1, Ljas;

    .line 1038
    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljas;

    .line 1039
    iget-object v1, p0, Ljak;->a:Landroid/content/Context;

    const-class v2, Ljba;

    .line 1040
    invoke-static {v1, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljba;

    .line 1041
    iget-object v2, p0, Ljak;->a:Landroid/content/Context;

    const-class v3, Ljal;

    .line 1042
    invoke-static {v2, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljal;

    .line 1043
    iget-object v3, p0, Ljak;->a:Landroid/content/Context;

    const-class v4, Ljat;

    .line 1044
    invoke-static {v3, v4}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljat;

    .line 1045
    iget-object v4, p0, Ljak;->a:Landroid/content/Context;

    const-class v5, Ljau;

    .line 1046
    invoke-static {v4, v5}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljau;

    .line 1047
    iget-object v5, p0, Ljak;->a:Landroid/content/Context;

    const-class v6, Ljaq;

    .line 1048
    invoke-static {v5, v6}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljaq;

    .line 1049
    iget-object v6, p0, Ljak;->a:Landroid/content/Context;

    const-class v8, Ljar;

    .line 1050
    invoke-static {v6, v8}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljar;

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {v7, v0}, Ljaj;->a(Ljas;)Ljaj;

    .line 1055
    :cond_0
    if-eqz v1, :cond_1

    .line 1056
    invoke-virtual {v7, v1}, Ljaj;->a(Ljba;)Ljaj;

    .line 1058
    :cond_1
    if-eqz v2, :cond_2

    .line 1059
    invoke-virtual {v7, v2}, Ljaj;->a(Ljal;)Ljaj;

    .line 1061
    :cond_2
    if-eqz v3, :cond_3

    .line 1062
    invoke-virtual {v7, v3}, Ljaj;->a(Ljat;)Ljaj;

    .line 1064
    :cond_3
    if-eqz v4, :cond_4

    .line 1065
    invoke-virtual {v7, v4}, Ljaj;->a(Ljau;)Ljaj;

    .line 1067
    :cond_4
    if-eqz v5, :cond_6

    .line 1068
    invoke-virtual {v7, v5}, Ljaj;->a(Ljaq;)Ljaj;

    .line 1073
    :cond_5
    :goto_0
    invoke-static {}, Ljdf;->newBuilder()Ljdg;

    move-result-object v0

    iget-object v1, p0, Ljak;->a:Landroid/content/Context;

    const-class v2, Ljcz;

    .line 1075
    invoke-static {v1, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Ljdg;->b(Ljava/lang/Iterable;)Ljdg;

    move-result-object v0

    iget-object v1, p0, Ljak;->a:Landroid/content/Context;

    const-class v2, Ljcx;

    .line 1076
    invoke-static {v1, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdg;->a(Ljava/lang/Iterable;)Ljdg;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljdg;->a()Ljdf;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Ljdf;->a()Ljcx;

    move-result-object v0

    .line 1073
    invoke-virtual {v7, v0}, Ljaj;->a(Ljcx;)Ljaj;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljaj;->a()Ljai;

    move-result-object v0

    .line 1072
    return-object v0

    .line 1069
    :cond_6
    if-eqz v6, :cond_5

    .line 1070
    invoke-virtual {v7, v6}, Ljaj;->a(Ljar;)Ljaj;

    goto :goto_0
.end method
