.class public final Lgnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lgnq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbhq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgnq;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lgnq;->c:Ljava/util/List;

    .line 28
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lgnq;->b:Landroid/content/Context;

    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 116
    iget-object v0, p0, Lgnq;->b:Landroid/content/Context;

    const-class v2, Lgbn;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 118
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v2

    invoke-virtual {v2}, Ldja;->c()Z

    move-result v2

    .line 119
    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    .line 121
    sget-boolean v1, Lgnq;->a:Z

    if-eqz v1, :cond_0

    .line 122
    const/16 v1, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[isHangoutsCallingEnabled] isHangoutsSupported: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isCarrierSmsOnlyAccount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lgnq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lgnq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lgnq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    invoke-virtual {v0}, Lbhq;->z()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lgnq;->b:Landroid/content/Context;

    const-class v3, Ljff;

    .line 57
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 56
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 59
    iget-object v0, p0, Lgnq;->b:Landroid/content/Context;

    const-class v4, Lfet;

    .line 60
    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    iget-object v4, p0, Lgnq;->b:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lfet;->a(Landroid/content/Context;Lbjc;)Z

    move-result v0

    .line 61
    iget-object v3, p0, Lgnq;->b:Landroid/content/Context;

    invoke-static {v3}, Lgnc;->d(Landroid/content/Context;)Z

    move-result v3

    .line 63
    sget-boolean v4, Lgnq;->a:Z

    if-eqz v4, :cond_3

    .line 64
    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[canPhoneCall] canCallOverHangoutsDialer: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " canCallOverPstn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgnq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lgnq;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lgnq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    .line 96
    invoke-virtual {v0}, Lbhq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    invoke-direct {p0}, Lgnq;->d()Z

    move-result v3

    .line 103
    sget-boolean v4, Lgnq;->a:Z

    if-eqz v4, :cond_1

    .line 104
    const/16 v4, 0x5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[canContactViaHangouts] isHangoutsCallingEnabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " allContactsAreHangoutsUsers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
