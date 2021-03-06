.class Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Babel_Tweener"

.field private static cleanupListener:Landroid/animation/Animator$AnimatorListener;

.field private static tweens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field animator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->tweens:Ljava/util/Map;

    .line 147
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener$1;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->cleanupListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    .line 42
    return-void
.end method

.method static synthetic access$000(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->remove(Landroid/animation/Animator;)V

    return-void
.end method

.method private static remove(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->tweens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    if-ne v0, p0, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    :cond_1
    return-void
.end method

.method private static varargs replace(Ljava/util/ArrayList;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    .line 173
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->tweens:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 176
    if-eqz p0, :cond_1

    .line 177
    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 172
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->tweens:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_2
    return-void
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->tweens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    return-void
.end method

.method public static varargs to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;
    .locals 17

    .prologue
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x0

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v10, v2, :cond_a

    .line 72
    aget-object v2, p3, v10

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v3, p3, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Key must be a string: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_0
    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/String;

    .line 76
    add-int/lit8 v3, v10, 0x1

    aget-object v3, p3, v3

    .line 77
    const-string v4, "simultaneousTween"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 79
    const-string v4, "ease"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 80
    check-cast v2, Landroid/animation/TimeInterpolator;

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    .line 71
    :goto_1
    add-int/lit8 v5, v10, 0x2

    move v10, v5

    move-wide v8, v6

    move-object v6, v3

    move-object v7, v4

    move-object v5, v2

    goto :goto_0

    .line 81
    :cond_1
    const-string v4, "onUpdate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "onUpdateListener"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    :cond_2
    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object v2, v5

    move-object v4, v3

    move-object v3, v6

    move-wide v6, v8

    goto :goto_1

    .line 83
    :cond_3
    const-string v4, "onComplete"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "onCompleteListener"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 84
    :cond_4
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    move-object v2, v5

    move-object v4, v7

    move-wide v6, v8

    goto :goto_1

    .line 85
    :cond_5
    const-string v4, "delay"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 86
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, v7

    move-object v15, v6

    move-wide v6, v2

    move-object v2, v5

    move-object v3, v15

    goto :goto_1

    .line 87
    :cond_6
    const-string v4, "syncWith"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 89
    instance-of v4, v3, [F

    if-eqz v4, :cond_7

    .line 90
    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v13, 0x0

    move-object v4, v3

    check-cast v4, [F

    const/4 v14, 0x0

    aget v4, v4, v14

    aput v4, v12, v13

    const/4 v4, 0x1

    check-cast v3, [F

    const/4 v13, 0x1

    aget v3, v3, v13

    aput v3, v12, v4

    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto :goto_1

    .line 91
    :cond_7
    instance-of v4, v3, [I

    if-eqz v4, :cond_8

    .line 92
    const/4 v4, 0x2

    new-array v12, v4, [I

    const/4 v13, 0x0

    move-object v4, v3

    check-cast v4, [I

    const/4 v14, 0x0

    aget v4, v4, v14

    aput v4, v12, v13

    const/4 v4, 0x1

    check-cast v3, [I

    const/4 v13, 0x1

    aget v3, v3, v13

    aput v3, v12, v4

    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto/16 :goto_1

    .line 93
    :cond_8
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_9

    .line 94
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 95
    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v12, 0x0

    aput v3, v4, v12

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    .line 96
    goto/16 :goto_1

    .line 97
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad argument for key \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\" with value "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 103
    :cond_a
    sget-object v2, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->tweens:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 105
    if-nez v2, :cond_e

    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/PropertyValuesHolder;

    .line 107
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    invoke-direct {v3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 110
    sget-object v4, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->tweens:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_2
    if-eqz v5, :cond_b

    .line 120
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    :cond_b
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 125
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    if-eqz v7, :cond_c

    .line 127
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 128
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    :cond_c
    if-eqz v6, :cond_d

    .line 131
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 132
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    :cond_d
    sget-object v4, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->cleanupListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    return-object v3

    .line 115
    :cond_e
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->tweens:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v3, v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    .line 116
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    invoke-static {v11, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->replace(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_2

    :cond_f
    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto/16 :goto_1
.end method


# virtual methods
.method varargs from(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;
    .locals 2

    .prologue
    .line 143
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    return-object v0
.end method
