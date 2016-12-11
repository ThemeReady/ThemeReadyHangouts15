.class public final Lfjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfqv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Lfju;

.field private f:Z

.field private g:Lfjt;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lfjs;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfjs;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfjs;->c:Ljava/util/List;

    .line 55
    iput v1, p0, Lfjs;->d:I

    .line 56
    sget-object v0, Lfju;->a:Lfju;

    iput-object v0, p0, Lfjs;->e:Lfju;

    .line 61
    iput-boolean v1, p0, Lfjs;->h:Z

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    return v0
.end method

.method private a(JLfju;)V
    .locals 7

    .prologue
    .line 135
    sget-object v0, Lfju;->d:Lfju;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfju;->b:Lfju;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfju;->c:Lfju;

    if-ne p3, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 139
    sget-boolean v0, Lfjs;->a:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfjs;->e:Lfju;

    .line 149
    invoke-virtual {v3}, Lfju;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lfjs;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x9b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setNotificationTrigger eventTime: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentTimeMillis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifTriggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromLivePush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    iget-object v0, p0, Lfjs;->e:Lfju;

    invoke-virtual {v0}, Lfju;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lfju;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 155
    iput-object p3, p0, Lfjs;->e:Lfju;

    .line 157
    :cond_2
    return-void

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lfju;->d:Lfju;

    invoke-direct {p0, p1, p2, v0}, Lfjs;->a(JLfju;)V

    .line 170
    return-void
.end method

.method public a(Landroid/content/Context;Lbka;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbka;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lfjs;->g:Lfjt;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfjs;->g:Lfjt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfjt;->a(Landroid/content/Context;Lbka;Ljava/lang/String;Ljava/util/List;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lbjc;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lfjt;

    invoke-direct {v0, p1}, Lfjt;-><init>(Lbjc;)V

    iput-object v0, p0, Lfjs;->g:Lfjt;

    .line 70
    return-void
.end method

.method public a(Lfqv;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfjs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfjs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lfjs;->h:Z

    .line 293
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjs;->f:Z

    .line 74
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lfju;->c:Lfju;

    invoke-direct {p0, p1, p2, v0}, Lfjs;->a(JLfju;)V

    .line 182
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfqv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lfjs;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lfju;->b:Lfju;

    invoke-direct {p0, p1, p2, v0}, Lfjs;->a(JLfju;)V

    .line 200
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfjs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lfjs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfjs;->g:Lfjt;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfjs;->g:Lfjt;

    invoke-virtual {v0}, Lfjt;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 186
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lfjs;->c(J)V

    .line 187
    return-void
.end method

.method public g()Lfju;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfjs;->e:Lfju;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lfjs;->h:Z

    return v0
.end method
