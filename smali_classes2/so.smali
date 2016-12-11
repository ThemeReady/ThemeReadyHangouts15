.class abstract Lso;
.super Lsn;
.source "SourceFile"


# static fields
.field private static q:Z

.field private static final r:Z

.field private static final s:[I


# instance fields
.field final c:Landroid/content/Context;

.field final d:Landroid/view/Window;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroid/view/Window$Callback;

.field final g:Lsm;

.field h:Lrl;

.field i:Landroid/view/MenuInflater;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/CharSequence;

.field p:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 51
    :goto_0
    sput-boolean v0, Lso;->r:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lso;->q:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Lsp;

    invoke-direct {v3, v0}, Lsp;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v1, Lso;->q:Z

    .line 84
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lso;->s:[I

    return-void

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lsm;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Lsn;-><init>()V

    .line 112
    iput-object p1, p0, Lso;->c:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lso;->d:Landroid/view/Window;

    .line 114
    iput-object p3, p0, Lso;->g:Lsm;

    .line 116
    iget-object v0, p0, Lso;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lso;->e:Landroid/view/Window$Callback;

    .line 117
    iget-object v0, p0, Lso;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Lsr;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lso;->e:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lso;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lso;->f:Landroid/view/Window$Callback;

    .line 123
    iget-object v0, p0, Lso;->d:Landroid/view/Window;

    iget-object v1, p0, Lso;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 125
    const/4 v0, 0x0

    sget-object v1, Lso;->s:[I

    invoke-static {p1, v0, v1}, Ladu;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ladu;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladu;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    iget-object v2, p0, Lso;->d:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_1
    invoke-virtual {v0}, Ladu;->a()V

    .line 132
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lsr;

    invoke-direct {v0, p0, p1}, Lsr;-><init>(Lso;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a()Lrl;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lso;->l()V

    .line 145
    iget-object v0, p0, Lso;->h:Lrl;

    return-object v0
.end method

.method abstract a(Lvc;)Lvb;
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lso;->o:Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {p0, p1}, Lso;->b(Ljava/lang/CharSequence;)V

    .line 289
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lso;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lso;->l()V

    .line 157
    new-instance v1, Lvi;

    iget-object v0, p0, Lso;->h:Lrl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso;->h:Lrl;

    .line 158
    invoke-virtual {v0}, Lrl;->f()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lso;->i:Landroid/view/MenuInflater;

    .line 160
    :cond_0
    iget-object v0, p0, Lso;->i:Landroid/view/MenuInflater;

    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lso;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso;->t:Z

    .line 244
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso;->t:Z

    .line 249
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso;->p:Z

    .line 254
    return-void
.end method

.method public final i()Lrp;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lsq;

    invoke-direct {v0, p0}, Lsq;-><init>(Lso;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0}, Lso;->a()Lrl;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Lrl;->f()Landroid/content/Context;

    move-result-object v0

    .line 191
    :cond_0
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lso;->c:Landroid/content/Context;

    .line 194
    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method
