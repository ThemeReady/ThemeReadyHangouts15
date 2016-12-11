.class public Lbde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public final a:I

.field public final c:Lbem;

.field public final d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(JLlsc;)V
    .locals 3

    .prologue
    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2052
    iget-object v0, p3, Llsc;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    sput-boolean v0, Lbde;->b:Z

    .line 2053
    iget-object v0, p3, Llsc;->a:Lmzg;

    iget-object v0, v0, Lmzg;->a:Ljava/lang/String;

    iput-object v0, p0, Lbde;->d:Ljava/lang/String;

    .line 2054
    iget-object v0, p3, Llsc;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2055
    const/4 v0, 0x0

    iput v0, p0, Lbde;->a:I

    .line 2064
    :goto_0
    iget-object v0, p3, Llsc;->c:Lmhu;

    if-eqz v0, :cond_1

    .line 2066
    new-instance v0, Lbem;

    iget-object v1, p0, Lbde;->d:Ljava/lang/String;

    iget-object v2, p3, Llsc;->c:Lmhu;

    invoke-direct {v0, p1, p2, v1, v2}, Lbem;-><init>(JLjava/lang/String;Lmhu;)V

    .line 2068
    :goto_1
    iput-object v0, p0, Lbde;->c:Lbem;

    .line 2069
    return-void

    .line 2057
    :cond_0
    iget-object v0, p3, Llsc;->b:Ljava/lang/Integer;

    .line 2059
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lbde;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2058
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbde;->a:I

    goto :goto_0

    .line 2068
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 5160
    packed-switch p0, :pswitch_data_0

    .line 5166
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5162
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5164
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1101
    iput-wide p1, p0, Lbde;->e:J

    .line 1102
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1086
    invoke-virtual {p0}, Lbde;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p0}, Lbde;->f()J

    move-result-wide v0

    sget-wide v2, Lbdk;->a:J

    sub-long/2addr v0, v2

    .line 1088
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1086
    goto :goto_0
.end method

.method public b()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1107
    iget-wide v0, p0, Lbde;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lbde;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 1117
    invoke-virtual {p0}, Lbde;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lbde;->c:Lbem;

    .line 1170
    iget-object v0, v0, Lbem;->b:[B

    .line 1118
    return-object v0

    .line 1120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tokens expired or invalid have no signature data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 2078
    iget-object v0, p0, Lbde;->c:Lbem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbde;->c:Lbem;

    .line 2170
    iget-object v0, v0, Lbem;->b:[B

    .line 2079
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbde;->c:Lbem;

    .line 3170
    iget-wide v0, v0, Lbem;->a:J

    .line 2080
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lbde;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2078
    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 4093
    invoke-virtual {p0}, Lbde;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4094
    iget-object v0, p0, Lbde;->c:Lbem;

    .line 4170
    iget-wide v0, v0, Lbem;->a:J

    .line 4094
    return-wide v0

    .line 4096
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tokens expired or invalid have no expiration time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
