.class public Lilx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liry;

.field public final b:Lisc;

.field public final c:Lisf;

.field public final d:Lisi;


# direct methods
.method public constructor <init>(Lisb;Lilu;)V
    .locals 1

    .prologue
    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2038
    new-instance v0, Lisc;

    invoke-direct {v0, p1, p2}, Lisc;-><init>(Lisb;Lilu;)V

    iput-object v0, p0, Lilx;->b:Lisc;

    .line 2039
    new-instance v0, Lisf;

    invoke-direct {v0, p1, p2}, Lisf;-><init>(Lisb;Lilu;)V

    iput-object v0, p0, Lilx;->c:Lisf;

    .line 2040
    new-instance v0, Lisi;

    invoke-direct {v0, p1, p2}, Lisi;-><init>(Lisb;Lilu;)V

    iput-object v0, p0, Lilx;->d:Lisi;

    .line 2041
    new-instance v0, Liry;

    invoke-direct {v0, p1, p2}, Liry;-><init>(Lisb;Lilu;)V

    iput-object v0, p0, Lilx;->a:Liry;

    .line 2042
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lilv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lilv;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1047
    const-class v0, Lilo;

    if-ne p1, v0, :cond_0

    .line 1048
    iget-object v0, p0, Lilx;->b:Lisc;

    .line 1054
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    const-class v0, Lilq;

    if-ne p1, v0, :cond_1

    .line 1050
    iget-object v0, p0, Lilx;->c:Lisf;

    goto :goto_0

    .line 1051
    :cond_1
    const-class v0, Lils;

    if-ne p1, v0, :cond_2

    .line 1052
    iget-object v0, p0, Lilx;->d:Lisi;

    goto :goto_0

    .line 1053
    :cond_2
    const-class v0, Lilm;

    if-ne p1, v0, :cond_3

    .line 1054
    iget-object v0, p0, Lilx;->a:Liry;

    goto :goto_0

    .line 1056
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized collection type "

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(II[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2069
    packed-switch p1, :pswitch_data_0

    .line 2090
    :try_start_0
    const-string v0, "vclib"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown collection type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    :goto_0
    return-void

    .line 2071
    :pswitch_0
    iget-object v1, p0, Lilx;->b:Lisc;

    if-nez p3, :cond_0

    :goto_1
    invoke-virtual {v1, p2, v0}, Lisc;->a(ILodo;)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2092
    :catch_0
    move-exception v0

    .line 2093
    const-string v1, "vclib"

    const-string v2, "Unable to parse proto from bytes"

    invoke-static {v1, v2, v0}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2072
    :cond_0
    :try_start_1
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    invoke-static {v0, p3}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmcg;

    goto :goto_1

    .line 2075
    :pswitch_1
    iget-object v1, p0, Lilx;->c:Lisf;

    if-nez p3, :cond_1

    :goto_2
    invoke-virtual {v1, p2, v0}, Lisf;->a(ILodo;)V

    goto :goto_0

    .line 2077
    :cond_1
    new-instance v0, Lmcl;

    invoke-direct {v0}, Lmcl;-><init>()V

    invoke-static {v0, p3}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmcl;

    goto :goto_2

    .line 2080
    :pswitch_2
    iget-object v1, p0, Lilx;->d:Lisi;

    if-nez p3, :cond_2

    :goto_3
    invoke-virtual {v1, p2, v0}, Lisi;->a(ILodo;)V

    goto :goto_0

    .line 2082
    :cond_2
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    invoke-static {v0, p3}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmea;

    goto :goto_3

    .line 2085
    :pswitch_3
    iget-object v1, p0, Lilx;->a:Liry;

    if-nez p3, :cond_3

    :goto_4
    invoke-virtual {v1, p2, v0}, Liry;->a(ILodo;)V

    goto :goto_0

    .line 2087
    :cond_3
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    invoke-static {v0, p3}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmbk;
    :try_end_1
    .catch Lodm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 2069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Lilx;->c:Lisf;

    invoke-virtual {v0, p1}, Lisf;->a(Ljava/lang/String;)V

    .line 2104
    return-void
.end method
