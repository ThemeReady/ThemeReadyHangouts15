.class public final Lfwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfu;
.implements Lkfy;


# instance fields
.field private final a:Ljzp;

.field private final b:Ljfm;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljzp;Ljfm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lfwy;->a:Ljzp;

    .line 79
    iput-object p2, p0, Lfwy;->b:Ljfm;

    .line 80
    iput-object p3, p0, Lfwy;->c:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lfwy;->d:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lfwy;->e:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lfwy;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lfwy;->b:Ljfm;

    iget-object v2, p0, Lfwy;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    :goto_0
    iget-object v2, p0, Lfwy;->b:Ljfm;

    iget-object v3, p0, Lfwy;->e:Ljava/lang/String;

    const-string v4, "ANY_RINGTONE_NOT_SILENT"

    invoke-interface {v2, v3, v4}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lfwy;->b:Ljfm;

    iget-object v4, p0, Lfwy;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    if-nez v0, :cond_0

    .line 98
    sget v0, Lhcw;->hH:I

    .line 108
    :goto_1
    iget-object v1, p0, Lfwy;->a:Ljzp;

    invoke-virtual {v1, v0}, Ljzp;->h(I)V

    .line 109
    return-void

    .line 99
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 100
    sget v0, Lhcw;->ih:I

    goto :goto_1

    .line 101
    :cond_1
    if-eqz v2, :cond_2

    .line 102
    sget v0, Lhcw;->ii:I

    goto :goto_1

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    sget v0, Lhcw;->tH:I

    goto :goto_1

    .line 106
    :cond_3
    sget v0, Lhcw;->jX:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
