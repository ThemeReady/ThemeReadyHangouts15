.class public final Lesf;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 25
    iput-object p2, p0, Lesf;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lesf;->b:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lesf;->g:Z

    .line 28
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lexs;

    iget-object v1, p0, Lesf;->a:Ljava/lang/String;

    iget-object v2, p0, Lesf;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lesf;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lexs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p0, v0}, Lesf;->a(Lfqv;)V

    .line 36
    return-void
.end method
