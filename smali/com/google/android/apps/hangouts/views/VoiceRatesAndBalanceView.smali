.class public Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private final k:Lflf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 60
    new-instance v0, Lgsg;

    invoke-direct {v0, p0}, Lgsg;-><init>(Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Lflf;

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 114
    sget v1, Lact;->iy:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    sget v0, Lgxt;->fK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v0, Lgxt;->er:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b:Landroid/widget/TextView;

    .line 118
    sget v0, Lgxt;->et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    .line 119
    sget v0, Lgxt;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Landroid/widget/TextView;

    .line 120
    sget v0, Lgxt;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/view/View;

    .line 121
    sget v0, Lgxt;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:Landroid/view/View;

    .line 122
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z

    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    const-string v0, "babel_google_voice_add_balance_url"

    const-string v1, "https://www.google.com/voice/m/billing"

    .line 183
    invoke-static {p0, v0, v1}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    return-void
.end method

.method private static a(Lbjc;)Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lbjc;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 216
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    .line 3100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 194
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d()V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbjc;)V
    .locals 5

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 146
    invoke-static {p2}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfop;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 1207
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Lflf;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 153
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;I)V

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    if-eqz p2, :cond_2

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 2207
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->k:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfop;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 164
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 165
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lfoo;ILjava/lang/String;)V

    .line 166
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :cond_2
    :goto_0
    return-void

    .line 155
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 173
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(Lbjc;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 277
    const/16 v0, 0x8

    .line 278
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbjc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p1}, Lbjc;->J()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    if-eqz p2, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->bh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    .line 4100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 200
    iget v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    if-eq v0, v2, :cond_0

    .line 201
    iput v2, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 202
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d()V

    .line 204
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z

    .line 267
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 137
    return-void

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
