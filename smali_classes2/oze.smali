.class public final Loze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lozg;

.field private final b:Ljava/lang/String;

.field private final c:Lozf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lozf;Ljava/util/concurrent/Executor;Lozg;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loze;->e:Ljava/util/ArrayList;

    .line 48
    const-string v0, "POST"

    iput-object v0, p0, Loze;->f:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Loze;->g:I

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    if-nez p3, :cond_2

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    if-nez p4, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    iput-object p1, p0, Loze;->b:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Loze;->c:Lozf;

    .line 86
    iput-object p3, p0, Loze;->d:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p4, p0, Loze;->a:Lozg;

    .line 88
    return-void
.end method


# virtual methods
.method public a()Lozd;
    .locals 9

    .prologue
    .line 216
    iget-object v0, p0, Loze;->a:Lozg;

    iget-object v1, p0, Loze;->b:Ljava/lang/String;

    iget-object v2, p0, Loze;->c:Lozf;

    iget-object v3, p0, Loze;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Loze;->f:Ljava/lang/String;

    iget-object v5, p0, Loze;->e:Ljava/util/ArrayList;

    iget v6, p0, Loze;->g:I

    iget-boolean v7, p0, Loze;->h:Z

    iget-object v8, p0, Loze;->i:Ljava/util/Collection;

    invoke-virtual/range {v0 .. v8}, Lozg;->a(Ljava/lang/String;Lozf;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lozd;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Loze;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Loze;->f:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Loze;
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    if-nez p2, :cond_1

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Loze;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-object p0
.end method

.method public a(Z)Loze;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Loze;->h:Z

    .line 181
    return-object p0
.end method
