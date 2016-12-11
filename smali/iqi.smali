.class public final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Liqi;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lims;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lims;

.field private d:Limg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Liqi;

    invoke-direct {v0}, Liqi;-><init>()V

    sput-object v0, Liqi;->b:Liqi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liqi;->a:Ljava/util/List;

    .line 21
    new-instance v0, Lino;

    invoke-direct {v0, p0}, Lino;-><init>(Liqi;)V

    iput-object v0, p0, Liqi;->c:Lims;

    .line 31
    return-void
.end method

.method public static a()Liqi;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Liqi;->b:Liqi;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Likz;->a()V

    .line 48
    sget-object v0, Liqi;->b:Liqi;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Liqi;->b:Liqi;

    iget-object v0, v0, Liqi;->d:Limg;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Liqi;->b:Liqi;

    iget-object v0, v0, Liqi;->d:Limg;

    invoke-virtual {v0, p0}, Limg;->d(Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Likz;->a()V

    .line 178
    iget-object v0, p0, Liqi;->d:Limg;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Liqi;->d:Limg;

    invoke-virtual {v0, p1, p2, p3}, Limg;->a(CILjava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method a(Limg;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Liqi;->d:Limg;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Liqi;->c:Lims;

    invoke-virtual {p1, v0}, Limg;->a(Lims;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lims;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Likz;->a()V

    .line 65
    iget-object v0, p0, Liqi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Likz;->a()V

    .line 185
    iget-object v0, p0, Liqi;->d:Limg;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Liqi;->d:Limg;

    invoke-virtual {v0, p1}, Limg;->c(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 162
    invoke-static {}, Likz;->a()V

    .line 163
    iget-object v0, p0, Liqi;->d:Limg;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Liqi;->d:Limg;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Limg;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 167
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Likz;->a()V

    .line 100
    iget-object v0, p0, Liqi;->d:Limg;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Liqi;->d:Limg;

    invoke-virtual {v0, p1}, Limg;->a([B)V

    .line 103
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-static {}, Likz;->a()V

    .line 112
    const/4 v6, 0x0

    .line 2129
    invoke-static {}, Likz;->a()V

    .line 2130
    iget-object v0, p0, Liqi;->d:Limg;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Liqi;->d:Limg;

    move-object v2, p1

    move v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Limg;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b()Limq;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Likz;->a()V

    .line 85
    iget-object v0, p0, Liqi;->d:Limg;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liqi;->d:Limg;

    invoke-virtual {v0}, Limg;->a()Limq;

    move-result-object v0

    goto :goto_0
.end method
