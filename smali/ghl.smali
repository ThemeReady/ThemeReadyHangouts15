.class public final Lghl;
.super Lodo;
.source "SourceFile"


# static fields
.field private static volatile e:[Lghl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lodo;-><init>()V

    .line 38
    invoke-direct {p0}, Lghl;->e()Lghl;

    .line 39
    return-void
.end method

.method private b(Lodc;)Lghl;
    .locals 2

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lodc;->b(I)Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lghl;->a:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lghl;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lghl;->c:J

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    iput-boolean v0, p0, Lghl;->d:Z

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lghl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lghl;->e:[Lghl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lghl;->e:[Lghl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lghl;

    sput-object v0, Lghl;->e:[Lghl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lghl;->e:[Lghl;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lghl;
    .locals 2

    .prologue
    .line 42
    const-string v0, ""

    iput-object v0, p0, Lghl;->a:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lghl;->b:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lghl;->c:J

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lghl;->d:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lghl;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lghl;->b(Lodc;)Lghl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lghl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lghl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lghl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lghl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-wide v0, p0, Lghl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-wide v2, p0, Lghl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 62
    :cond_2
    iget-boolean v0, p0, Lghl;->d:Z

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-boolean v1, p0, Lghl;->d:Z

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lodo;->a(Lodd;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 70
    invoke-super {p0}, Lodo;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lghl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lghl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lghl;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lghl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lghl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lghl;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-wide v2, p0, Lghl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-wide v2, p0, Lghl;->c:J

    .line 81
    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-boolean v1, p0, Lghl;->d:Z

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-boolean v2, p0, Lghl;->d:Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method
