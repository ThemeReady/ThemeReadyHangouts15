.class public final Llmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Runnable;


# instance fields
.field a:Llmz;

.field private final b:Ljava/lang/Runnable;

.field private final d:Landroid/app/Activity;

.field private e:Llmz;

.field private f:Z

.field private g:Llmt;

.field private h:Llmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llmf;

    invoke-direct {v0}, Llmf;-><init>()V

    sput-object v0, Llmd;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Llme;

    invoke-direct {v0, p0}, Llme;-><init>(Llmd;)V

    iput-object v0, p0, Llmd;->b:Ljava/lang/Runnable;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmd;->f:Z

    .line 51
    iput-object p1, p0, Llmd;->d:Landroid/app/Activity;

    .line 52
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Llmd;->g:Llmt;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Llmd;->g:Llmt;

    invoke-static {v0}, Llno;->a(Llmt;)V

    .line 227
    iput-object v1, p0, Llmd;->g:Llmt;

    .line 229
    iget-object v0, p0, Llmd;->e:Llmz;

    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 230
    iput-object v1, p0, Llmd;->e:Llmz;

    .line 231
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Llmd;->f:Z

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Llmd;->a:Llmz;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmd;->f:Z

    .line 241
    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmd;->f:Z

    .line 260
    iget-object v0, p0, Llmd;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmd;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Llmd;->a:Llmz;

    .line 264
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Llmd;->g:Llmt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 289
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    iput-object v0, p0, Llmd;->e:Llmz;

    .line 214
    iget-object v0, p0, Llmd;->a:Llmz;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Llmd;->a:Llmz;

    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 221
    :goto_0
    invoke-direct {p0, p1}, Llmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llkj;->a:Llkj;

    invoke-static {v0, v1}, Llno;->a(Ljava/lang/String;Llkj;)Llmt;

    move-result-object v0

    iput-object v0, p0, Llmd;->g:Llmt;

    .line 222
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Llmd;->d:Landroid/app/Activity;

    invoke-static {v0}, Lact;->aH(Landroid/content/Context;)Llna;

    move-result-object v0

    iget-object v1, p0, Llmd;->d:Landroid/app/Activity;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llna;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    iput-object v0, p0, Llmd;->a:Llmz;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p3}, Llnk;->a(Landroid/content/Intent;)Llmz;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 79
    iput-object v0, p0, Llmd;->a:Llmz;

    .line 86
    :goto_0
    invoke-direct {p0, p2}, Llmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llkj;->a:Llkj;

    invoke-static {v0, v1}, Llno;->a(Ljava/lang/String;Llkj;)Llmt;

    move-result-object v0

    iput-object v0, p0, Llmd;->g:Llmt;

    .line 87
    iget-object v0, p0, Llmd;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Llmd;->d:Landroid/app/Activity;

    invoke-static {v0}, Lact;->aH(Landroid/content/Context;)Llna;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1}, Llmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llna;->c(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    iput-object v0, p0, Llmd;->a:Llmz;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Llkj;->a:Llkj;

    invoke-static {v0}, Llno;->a(Llkj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Llmd;->h:Llmt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 270
    invoke-static {p1}, Llno;->a(Ljava/lang/String;)Llmt;

    move-result-object v0

    iput-object v0, p0, Llmd;->h:Llmt;

    .line 275
    :goto_1
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Llmd;->d:Landroid/app/Activity;

    invoke-static {v0}, Lact;->aH(Landroid/content/Context;)Llna;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Llna;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Llmd;->d:Landroid/app/Activity;

    invoke-static {v0}, Lact;->aI(Landroid/content/Context;)Llnr;

    move-result-object v0

    .line 279
    iget-object v1, p0, Llmd;->h:Llmt;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Llmd;->h:Llmt;

    invoke-virtual {v0, v1}, Llnr;->a(Llmt;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Llmd;->h:Llmt;

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Llnr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Llmd;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 209
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Llmd;->c(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    iput-object v0, p0, Llmd;->e:Llmz;

    .line 56
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Llmd;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Llmd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Llmd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Llmd;->B()V

    .line 61
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Llmd;->B()V

    .line 69
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Llmd;->C()V

    .line 92
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Llmd;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Llmd;->B()V

    .line 97
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Llmd;->C()V

    .line 101
    const-string v0, "onPostCreate"

    invoke-direct {p0, v0}, Llmd;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Llmd;->B()V

    .line 106
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Llmd;->C()V

    .line 110
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Llmd;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Llmd;->B()V

    .line 115
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    iput-object v0, p0, Llmd;->e:Llmz;

    .line 120
    iget-object v0, p0, Llmd;->a:Llmz;

    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 121
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Llmd;->a:Llmz;

    .line 126
    iget-object v0, p0, Llmd;->e:Llmz;

    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 127
    iput-object v1, p0, Llmd;->e:Llmz;

    .line 128
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 131
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Llmd;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Llmd;->B()V

    .line 136
    invoke-direct {p0}, Llmd;->D()V

    .line 137
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Llmd;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Llmd;->B()V

    .line 145
    invoke-direct {p0}, Llmd;->D()V

    .line 146
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 153
    const-string v0, "retainCustomNonConfigurationInstance"

    invoke-direct {p0, v0}, Llmd;->a(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v0

    invoke-static {v0}, Llno;->a(Llmz;)V

    .line 155
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Llmd;->B()V

    .line 159
    invoke-direct {p0}, Llmd;->D()V

    .line 160
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Llmd;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Llno;->a(Llmz;)V

    .line 165
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Llmd;->a(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Llmd;->B()V

    .line 170
    invoke-direct {p0}, Llmd;->D()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Llmd;->a:Llmz;

    .line 172
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Llmd;->E()V

    .line 176
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Llmd;->b(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 180
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Llmd;->c(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 187
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Llmd;->b(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 191
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Llmd;->c(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Llmd;->E()V

    .line 196
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Llmd;->b(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 200
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Llmd;->c(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Llmd;->E()V

    .line 205
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Llmd;->b(Ljava/lang/String;)V

    .line 206
    return-void
.end method
