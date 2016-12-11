.class public final Lfd;
.super Lfj;
.source "SourceFile"


# static fields
.field public static final a:Lfk;

.field private static final g:Lff;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Lfd;->g:Lff;

    .line 272
    :goto_0
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    sput-object v0, Lfd;->a:Lfk;

    return-void

    .line 263
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 264
    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    sput-object v0, Lfd;->g:Lff;

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    sput-object v0, Lfd;->g:Lff;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lfj;-><init>()V

    .line 48
    iput-object p1, p0, Lfd;->b:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lfd;->c:Ljava/lang/CharSequence;

    .line 50
    iput-object p3, p0, Lfd;->d:[Ljava/lang/CharSequence;

    .line 51
    iput-boolean p4, p0, Lfd;->e:Z

    .line 52
    iput-object p5, p0, Lfd;->f:Landroid/os/Bundle;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lfd;->g:Lff;

    invoke-interface {v0, p0}, Lff;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfd;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfd;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lfd;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfd;->f:Landroid/os/Bundle;

    return-object v0
.end method
