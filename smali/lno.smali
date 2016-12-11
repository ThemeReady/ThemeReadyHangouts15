.class public final Llno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkdm;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Llmz;",
            ">;"
        }
    .end annotation
.end field

.field static c:Llmz;

.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llmz;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/lang/Runnable;

.field public static f:Llmz;

.field public static g:I

.field public static h:I

.field private static final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Lkdm;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v2}, Lkdm;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llno;->a:Lkdm;

    .line 179
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llno;->b:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llno;->d:Ljava/util/List;

    .line 188
    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    sput-object v0, Llno;->e:Ljava/lang/Runnable;

    .line 198
    sput v2, Llno;->h:I

    .line 251
    new-instance v0, Llnq;

    invoke-direct {v0}, Llnq;-><init>()V

    sput-object v0, Llno;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llmt;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Llkj;->a:Llkj;

    invoke-static {p0, v0}, Llno;->a(Ljava/lang/String;Llkj;)Llmt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llkj;)Llmt;
    .locals 2

    .prologue
    .line 1088
    sget-object v0, Llmy;->b:Llmx;

    .line 1094
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v1

    .line 1097
    if-nez v1, :cond_0

    .line 1098
    const/4 v0, 0x1

    invoke-static {v0}, Llno;->a(Z)V

    .line 1099
    new-instance v0, Llmo;

    invoke-direct {v0, p0}, Llmo;-><init>(Ljava/lang/String;)V

    .line 1103
    :goto_0
    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 1104
    new-instance v1, Llmt;

    invoke-direct {v1, v0}, Llmt;-><init>(Llmz;)V

    .line 88
    return-object v1

    .line 1101
    :cond_0
    invoke-interface {v1, p0, v0}, Llmz;->a(Ljava/lang/String;Llmx;)Llmz;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Llmz;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Llno;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmz;

    return-object v0
.end method

.method public static a(Llmt;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Llmt;->b()Ljava/lang/String;

    move-result-object v0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Llmt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v0}, Llno;->b(Ljava/lang/String;)V

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v1

    invoke-static {v0}, Llno;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Llmz;)V
    .locals 0

    .prologue
    .line 218
    sput-object p0, Llno;->c:Llmz;

    .line 219
    return-void
.end method

.method static a(Z)V
    .locals 3

    .prologue
    .line 2020
    sget-boolean v0, Llmk;->a:Z

    .line 152
    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    .line 2168
    if-nez v0, :cond_2

    .line 2169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    :goto_1
    if-eqz v0, :cond_0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2171
    :cond_2
    instance-of v1, v0, Llmg;

    if-eqz v1, :cond_3

    .line 2172
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Llmg;

    .line 2174
    invoke-interface {v0}, Llmg;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2172
    goto :goto_1

    .line 2176
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 160
    :cond_4
    throw v0
.end method

.method public static a(Llkj;)Z
    .locals 1

    .prologue
    .line 286
    invoke-static {p0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Llmz;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Llno;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmz;

    .line 211
    if-nez v0, :cond_0

    .line 212
    new-instance v0, Llmn;

    invoke-direct {v0}, Llmn;-><init>()V

    .line 214
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, p0}, Lio/grpc/internal/ag;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1121
    invoke-interface {v1}, Llmz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Wrong trace, expected %s but got %s"

    .line 1122
    invoke-interface {v1}, Llmz;->c()Ljava/lang/String;

    move-result-object v3

    .line 1121
    invoke-static {v0, v2, p0, v3}, Lio/grpc/internal/ag;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-interface {v1}, Llmz;->a()Llmz;

    move-result-object v0

    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 118
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Llmz;)V
    .locals 1

    .prologue
    .line 278
    sget-object v0, Llno;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lact;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Llno;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v0, Llno;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 283
    :cond_0
    return-void
.end method

.method static c(Llmz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 400
    invoke-interface {p0}, Llmz;->a()Llmz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 401
    invoke-interface {p0}, Llmz;->c()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Llmz;->a()Llmz;

    move-result-object v0

    invoke-static {v0}, Llno;->c(Llmz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Llmz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Llmz;)V
    .locals 5

    .prologue
    .line 424
    instance-of v0, p0, Llmg;

    if-eqz v0, :cond_2

    .line 425
    invoke-static {p0}, Llno;->c(Llmz;)Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x15a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already Associated with a trace"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from. For more help, see "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Llmg;

    .line 438
    invoke-interface {p0}, Llmg;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 427
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    invoke-static {p0}, Llno;->c(Llmz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already associated with a trace: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", see "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
