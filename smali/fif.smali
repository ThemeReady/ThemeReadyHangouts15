.class public final Lfif;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 12
    iput-object p2, p0, Lfif;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lexw;

    iget-object v1, p0, Lfif;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lexw;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfif;->a(Lfqv;)V

    .line 18
    return-void
.end method
